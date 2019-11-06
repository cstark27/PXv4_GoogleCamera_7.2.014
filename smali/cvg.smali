.class final Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lcvj;

.field private final synthetic b:Lcvh;


# direct methods
.method public constructor <init>(Lcvh;Lcvj;)V
    .locals 0

    iput-object p1, p0, Lcvg;->b:Lcvh;

    iput-object p2, p0, Lcvg;->a:Lcvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcvg;->b:Lcvh;

    iget-object v0, v0, Lcvh;->a:Ljava/util/List;

    iget-object v1, p0, Lcvg;->a:Lcvj;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
