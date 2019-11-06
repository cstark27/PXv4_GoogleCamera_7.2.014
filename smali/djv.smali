.class final synthetic Ldjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjv;->a:Ldiq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldjv;->a:Ldiq;

    invoke-interface {v0}, Ldiy;->a()V

    return-void
.end method
