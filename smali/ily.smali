.class final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lilz;


# direct methods
.method public constructor <init>(Lilz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lily;->b:Lilz;

    iput-object p2, p0, Lily;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lily;->b:Lilz;

    iget-object v0, v0, Lilz;->a:Lmjx;

    iget-object v1, p0, Lily;->a:Ljava/lang/Object;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
