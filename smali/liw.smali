.class abstract Lliw;
.super Llja;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Landroid/os/Bundle;

.field private final synthetic e:Lljh;


# direct methods
.method protected constructor <init>(Lljh;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lliw;->e:Lljh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llja;-><init>(Lljh;Ljava/lang/Object;)V

    iput p2, p0, Lliw;->c:I

    iput-object p3, p0, Lliw;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Llej;)V
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic c()V
    .locals 5

    iget v0, p0, Lliw;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lliw;->e:Lljh;

    invoke-static {v0, v2}, Lljh;->a(Lljh;I)V

    iget-object v0, p0, Lliw;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    new-instance v0, Llej;

    iget v2, p0, Lliw;->c:I

    invoke-direct {v0, v2, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lliw;->a(Llej;)V

    return-void

    :cond_1
    iget-object v0, p0, Lliw;->e:Lljh;

    invoke-static {v0, v2}, Lljh;->a(Lljh;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lliw;->e:Lljh;

    invoke-virtual {v3}, Lljh;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lliw;->e:Lljh;

    invoke-virtual {v3}, Lljh;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "A fatal developer error has occurred. Class name: %s. Start service action: %s. Service Descriptor: %s. "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lliw;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lliw;->e:Lljh;

    invoke-static {v0, v2}, Lljh;->a(Lljh;I)V

    new-instance v0, Llej;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Llej;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lliw;->a(Llej;)V

    return-void

    :cond_3
    return-void
.end method
