.class final synthetic Lmap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmaq;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmaq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmap;->a:Lmaq;

    iput-object p2, p0, Lmap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmap;->a:Lmaq;

    iget-object v1, p0, Lmap;->b:Ljava/lang/Object;

    iget-object v0, v0, Lmaq;->a:Lmjx;

    invoke-interface {v0, v1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
