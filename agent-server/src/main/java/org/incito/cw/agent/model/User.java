package org.incito.cw.agent.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Transient;

import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
public class User extends BaseVO {

  private static final long serialVersionUID = -6540022947477316187L;

  /**
   * 账号
   */
  private String account;

  /**
   * 密码
   */
  private String pwd;

  /**
   * 类型，0-管理员，1-租车公司，2-租户
   */
  private String type;

  /**
   * 状态,0-正常，1-失效
   */
  private String status;

  /**
   * 呢称
   */
  private String nickName;

  /**
   * 新密码
   */
  private String newPwd;

  @NotEmpty(message = "用户账号不能为空")
  @Length(max = 32, message = "用户账号不能超过32个字符")
  @Column(unique = true)
  public String getAccount() {
    return account;
  }

  @Transient
  public String getNewPwd() {
    return newPwd;
  }

  public String getNickName() {
    return nickName;
  }

  public String getPwd() {
    return pwd;
  }

  @Column(columnDefinition = "char(1) default '1'", nullable = false)
  public String getStatus() {
    return status;
  }

  @Column(columnDefinition = "char(1) default '2'", nullable = false)
  public String getType() {
    return type;
  }

  public void setAccount(String account) {
    this.account = account;
  }

  public void setNewPwd(String newPwd) {
    this.newPwd = newPwd;
  }

  public void setNickName(String nickName) {
    this.nickName = nickName;
  }

  public void setPwd(String pwd) {
    this.pwd = pwd;
  }

  public void setStatus(String status) {
    this.status = status;
  }

  public void setType(String type) {
    this.type = type;
  }

  @Override
  public String toString() {
    return super.toString() + ":account = " + account + ",nickName = " + nickName;
  }
}
