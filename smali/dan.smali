.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lczh;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldan;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldan;->c:Ljava/util/List;

    sget-object v0, Ldal;->a:Lczh;

    iput-object v0, p0, Ldan;->b:Lczh;

    return-void
.end method

.method public static final a()Lczn;
    .locals 1

    new-instance v0, Ldao;

    invoke-direct {v0}, Ldao;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lczg;)V
    .locals 1

    iget-object v0, p0, Ldan;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldan;->a:Ljava/util/List;

    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldan;->a:Ljava/util/List;

    new-instance v1, Lllw;

    invoke-direct {v1}, Lllw;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
