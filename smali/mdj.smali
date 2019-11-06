.class final synthetic Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjx;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmjx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdj;->a:Lmjx;

    iput-object p2, p0, Lmdj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmdj;->a:Lmjx;

    iget-object v1, p0, Lmdj;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
