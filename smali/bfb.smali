.class final synthetic Lbfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfc;


# direct methods
.method public constructor <init>(Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->a:Lbfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfb;->a:Lbfc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lbfc;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_13

    iput-wide v2, v1, Lbfc;->e:J

    iget-object v2, v1, Lbfc;->b:Lfad;

    invoke-interface {v2}, Lfad;->k()V

    iget-object v2, v1, Lbfc;->a:Lbet;

    invoke-interface {v2}, Lbet;->a()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x6

    const/16 v11, 0x9

    const/4 v12, 0x1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :cond_2
    goto :goto_1

    :sswitch_0
    nop

    const-string v14, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_1
    const-string v14, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x3

    goto :goto_2

    :sswitch_2
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x4

    goto :goto_2

    :sswitch_3
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_4
    const-string v14, "android.intent.action.MAIN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x6

    goto :goto_2

    :sswitch_5
    const-string v14, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    const/4 v13, -0x1

    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    nop

    nop

    const/4 v15, 0x2

    goto :goto_3

    :pswitch_1
    nop

    nop

    const/4 v15, 0x3

    goto :goto_3

    :pswitch_2
    nop

    nop

    const/16 v15, 0xa

    goto :goto_3

    :pswitch_3
    nop

    nop

    const/4 v15, 0x7

    goto :goto_3

    :pswitch_4
    nop

    nop

    const/16 v15, 0x9

    goto :goto_3

    :pswitch_5
    nop

    nop

    const/16 v15, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v15, 0x6

    :goto_3
    const-string v13, "assistant_voice_interaction"

    if-ne v15, v11, :cond_3

    goto/16 :goto_4

    :cond_3
    nop

    if-eq v15, v8, :cond_d

    if-eqz v2, :cond_4

    invoke-static {v2}, Lbeu;->f(Landroid/content/Intent;)Z

    move-result v14

    if-nez v14, :cond_d

    :cond_4
    if-ne v15, v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "com.android.systemui.camera_launch_source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "power_double_tap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "lockscreen_affordance"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "lift_to_launch_ml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v16, 0x8

    goto :goto_7

    :cond_5
    const/16 v16, 0x3

    goto :goto_7

    :cond_6
    const/16 v16, 0x2

    goto :goto_7

    :cond_7
    nop

    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x7

    goto :goto_7

    :cond_9
    nop

    if-ne v15, v9, :cond_b

    iget-object v3, v1, Lbfc;->d:Ljac;

    invoke-interface {v3}, Ljac;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v16, 0x4

    goto :goto_7

    :cond_a
    const/16 v16, 0x5

    goto :goto_7

    :cond_b
    nop

    if-eq v15, v12, :cond_c

    goto :goto_6

    :cond_c
    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    :goto_4
    nop

    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_5
    const/16 v16, 0x9

    goto :goto_7

    :cond_e
    nop

    :goto_6
    const/16 v16, 0x6

    :goto_7
    sget-object v3, Lklx;->b:Lklx;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    nop

    const-string v3, "launch_unknown_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lklx;->a:Lklx;

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lklu;->c(Lklx;)I

    move-result v4

    sget-object v5, Lklx;->b:Lklx;

    invoke-virtual {v3, v5}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, Lbeu;->l(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const/16 v2, 0x1e

    const/16 v17, 0x1e

    goto :goto_a

    :cond_12
    :goto_9
    move/from16 v17, v4

    :goto_a
    iget-object v2, v1, Lbfc;->c:Ldzo;

    invoke-virtual {v2}, Ldzo;->b()Landroid/app/KeyguardManager;

    move-result-object v2

    iget-object v14, v1, Lbfc;->b:Lfad;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v18

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v19

    iget-object v1, v1, Lbfc;->d:Ljac;

    invoke-interface {v1}, Ljac;->b()Z

    move-result v20

    invoke-interface/range {v14 .. v20}, Lfad;->a(IIIZZZ)V

    return-void

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x62d863dd -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        0x1ba9c1af -> :sswitch_3
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_1
        0x43680478 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
