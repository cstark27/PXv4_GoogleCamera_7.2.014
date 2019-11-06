.class public final Liys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyn;
.implements Liyr;


# instance fields
.field public final a:Liyn;

.field private final b:[Liyn;


# direct methods
.method public varargs constructor <init>(Liyn;[Liyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liys;->a:Liyn;

    iput-object p2, p0, Liys;->b:[Liyn;

    return-void
.end method


# virtual methods
.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Liys;->a:Liyn;

    invoke-interface {v0}, Liyn;->c()V

    iget-object v0, p0, Liys;->b:[Liyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Liyn;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Liys;->b:[Liyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Liyn;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liys;->a:Liyn;

    invoke-interface {v0}, Liyn;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Liys;->a:Liyn;

    invoke-static {v0}, Liym;->a(Liyn;)V

    iget-object v0, p0, Liys;->b:[Liyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Liym;->a(Liyn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
