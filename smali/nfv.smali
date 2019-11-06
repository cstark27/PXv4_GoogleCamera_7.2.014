.class public final Lnfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfv;->g:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnfv;->a:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Client activity is missing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lnfw;
    .locals 1

    iget-object v0, p0, Lnfv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v0, "-1"

    iput-object v0, p0, Lnfv;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lnfw;

    invoke-direct {v0, p0}, Lnfw;-><init>(Lnfv;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lnfv;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnfv;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lnfv;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Currently don\'t support multiple site IDs."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Site ID cannot be set to null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
