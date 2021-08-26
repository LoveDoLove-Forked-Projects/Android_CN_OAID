// IOpenID.aidl
package com.heytap.openid;

/**
 * OPPO、OnePlus手机开放匿名设备标识符接口
 *
 * @author 贵州山野羡民（1032694760@qq.com）
 * @since 2020/05/30
 */
interface IOpenID {

    String getSerID(String pkgName, String sign, String type);

}