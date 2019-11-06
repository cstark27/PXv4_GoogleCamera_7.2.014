.class abstract Laf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lai;

.field public b:Z

.field public c:I

.field private final synthetic d:Lag;


# direct methods
.method public constructor <init>(Lag;Lai;)V
    .locals 0

    iput-object p1, p0, Laf;->d:Lag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laf;->c:I

    iput-object p2, p0, Laf;->a:Lai;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    iget-boolean v0, p0, Laf;->b:Z

    if-eq p1, v0, :cond_6

    iput-boolean p1, p0, Laf;->b:Z

    iget-object v0, p0, Laf;->d:Lag;

    iget v1, v0, Lag;->c:I

    if-nez p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    nop

    :goto_0
    add-int/2addr v2, v1

    iput v2, v0, Lag;->c:I

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lag;->a()V

    :cond_2
    :goto_1
    iget-object p1, p0, Laf;->d:Lag;

    iget v0, p1, Lag;->c:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Laf;->b:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lag;->b()V

    :cond_4
    :goto_2
    iget-boolean p1, p0, Laf;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Laf;->d:Lag;

    invoke-virtual {p1, p0}, Lag;->a(Laf;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(Ly;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
