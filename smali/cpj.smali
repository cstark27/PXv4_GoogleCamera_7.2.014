.class final synthetic Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcpu;


# direct methods
.method public constructor <init>(Lcpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->a:Lcpu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcpj;->a:Lcpu;

    iget-object v0, v0, Lcpu;->e:Lcpw;

    invoke-interface {v0}, Lcpw;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
