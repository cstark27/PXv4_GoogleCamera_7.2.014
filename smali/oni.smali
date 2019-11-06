.class public final Loni;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Loni;

.field public c:Loni;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Loni;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loni;->b:Loni;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loni;->c:Loni;

    iput-object v1, v0, Loni;->c:Loni;

    :goto_0
    iget-object v1, p0, Loni;->c:Loni;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v1, Loni;->b:Loni;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Loni;->c:Loni;

    iput-object v0, p0, Loni;->b:Loni;

    return-void
.end method

.method public final a(Loni;)V
    .locals 1

    invoke-static {p1}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loni;->b:Loni;

    iget-object v0, p1, Loni;->c:Loni;

    iput-object v0, p0, Loni;->c:Loni;

    if-eqz v0, :cond_0

    iput-object p0, v0, Loni;->b:Loni;

    :cond_0
    iput-object p0, p1, Loni;->c:Loni;

    return-void
.end method
