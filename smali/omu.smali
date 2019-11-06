.class public abstract Lomu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public j:I

.field public k:Lomu;

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lomu;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lomu;->j:I

    return-void
.end method

.method public static a(Lomu;)Z
    .locals 1

    instance-of v0, p0, Lomt;

    if-eqz v0, :cond_0

    check-cast p0, Lomt;

    iget-object p0, p0, Lomt;->a:Loms;

    iget p0, p0, Loms;->m:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lomu;)Z
    .locals 1

    iget p0, p0, Lomu;->m:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lona;)I
.end method

.method public abstract a(Lona;I)I
.end method

.method public abstract b(Lona;I)Ljava/lang/String;
.end method

.method public abstract c(Lona;I)Ljava/lang/String;
.end method
