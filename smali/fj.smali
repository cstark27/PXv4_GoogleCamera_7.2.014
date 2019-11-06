.class public final Lfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public g:I

.field public h:Lfk;

.field public i:Z

.field public j:Landroid/os/Bundle;

.field public k:Ljava/lang/String;

.field public final l:Landroid/app/Notification;

.field public final m:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj;->i:Z

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lfj;->l:Landroid/app/Notification;

    iput-object p1, p0, Lfj;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lfj;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lfj;->l:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, p1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Lfj;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfj;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfj;->l:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final a(Lfk;)V
    .locals 1

    iget-object v0, p0, Lfj;->h:Lfk;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lfj;->h:Lfk;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfk;->a:Lfj;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lfk;->a:Lfj;

    iget-object v0, p1, Lfk;->a:Lfj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfj;->a(Lfk;)V

    :cond_0
    return-void
.end method
