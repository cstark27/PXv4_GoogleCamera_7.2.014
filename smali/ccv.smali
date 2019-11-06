.class public final Lccv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcfk;

.field public final c:Lkef;

.field public final d:Ljfc;

.field public e:Lbjz;

.field public f:Lcfj;

.field public g:Lmjr;

.field private final h:Lgcd;

.field private final i:Landroid/content/res/Resources;

.field private final j:Lcgt;

.field private final k:Lmbf;

.field private final l:Lmdm;

.field private final m:Lmdm;

.field private final n:Lmct;

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTempLisnr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgcd;Lcfk;Lcgt;Lkef;Ljfc;Lmdm;Lmdm;Lmbf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    sget-object v1, Ljfb;->h:Ljfb;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccv;->l:Lmdm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccv;->o:Ljava/lang/Object;

    iput-object p1, p0, Lccv;->i:Landroid/content/res/Resources;

    iput-object p2, p0, Lccv;->h:Lgcd;

    iput-object p3, p0, Lccv;->b:Lcfk;

    iput-object p4, p0, Lccv;->j:Lcgt;

    iput-object p5, p0, Lccv;->c:Lkef;

    iput-object p6, p0, Lccv;->d:Ljfc;

    iput-object p9, p0, Lccv;->k:Lmbf;

    iput-object p7, p0, Lccv;->m:Lmdm;

    iput-object p8, p0, Lccv;->n:Lmct;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    sget-object v0, Lccv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BackFlashThermallyDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lccv;->m:Lmdm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    sget-object v0, Lccv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter button set to enabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lccv;->k:Lmbf;

    new-instance v1, Lccu;

    invoke-direct {v1, p0, p1}, Lccu;-><init>(Lccv;Z)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lccv;->f:Lcfj;

    invoke-interface {v0}, Lcfj;->h()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lccv;->g:Lmjr;

    if-eqz v0, :cond_0

    sget-object v0, Lccv;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lccv;->g:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lccv;->g:Lmjr;

    :cond_0
    return-void
.end method

.method public final a(Ljfb;)V
    .locals 2

    iget-object v0, p0, Lccv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccv;->l:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lccv;->l:Lmdm;

    invoke-interface {v1, p1}, Lmdm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lccv;->b()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lccv;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lccv;->a:Ljava/lang/String;

    iget-object v2, p0, Lccv;->l:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thermal state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    sget-object v1, Ljfb;->a:Ljfb;

    iget-object v1, p0, Lccv;->l:Lmdm;

    check-cast v1, Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljfb;

    invoke-virtual {v1}, Ljfb;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lccv;->a(Z)V

    invoke-direct {p0, v3}, Lccv;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    nop

    invoke-direct {p0, v3}, Lccv;->a(Z)V

    iget-object v1, p0, Lccv;->h:Lgcd;

    iget-object v3, p0, Lccv;->l:Lmdm;

    check-cast v3, Lmci;

    iget-object v3, v3, Lmci;->c:Ljava/lang/Object;

    check-cast v3, Ljfb;

    invoke-direct {p0}, Lccv;->c()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lgcd;->a(Ljfb;Z)V

    invoke-direct {p0}, Lccv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lccv;->k:Lmbf;

    new-instance v3, Lcct;

    invoke-direct {v3, p0}, Lcct;-><init>(Lccv;)V

    invoke-virtual {v1, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    nop

    invoke-direct {p0, v2}, Lccv;->b(Z)V

    goto :goto_0

    :pswitch_3
    nop

    invoke-direct {p0, v3}, Lccv;->a(Z)V

    invoke-direct {p0, v3}, Lccv;->b(Z)V

    iget-object v1, p0, Lccv;->h:Lgcd;

    iget-object v2, p0, Lccv;->l:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljfb;

    invoke-direct {p0}, Lccv;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljfb;Z)V

    goto :goto_0

    :pswitch_4
    nop

    invoke-direct {p0, v3}, Lccv;->a(Z)V

    invoke-direct {p0, v3}, Lccv;->b(Z)V

    iget-object v1, p0, Lccv;->n:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lccv;->i:Landroid/content/res/Resources;

    const v3, 0x7f1302eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccv;->j:Lcgt;

    invoke-virtual {v1}, Lcgt;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lccv;->h:Lgcd;

    iget-object v2, p0, Lccv;->l:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljfb;

    invoke-direct {p0}, Lccv;->c()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgcd;->a(Ljfb;Z)V

    goto :goto_0

    :pswitch_5
    nop

    invoke-direct {p0, v2}, Lccv;->a(Z)V

    invoke-direct {p0, v3}, Lccv;->b(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
