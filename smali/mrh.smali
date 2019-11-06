.class final synthetic Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Lmnh;

.field private final c:Lmor;


# direct methods
.method public constructor <init>(Lmrj;Lmnh;Lmor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrh;->a:Lmrj;

    iput-object p2, p0, Lmrh;->b:Lmnh;

    iput-object p3, p0, Lmrh;->c:Lmor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmrh;->a:Lmrj;

    iget-object v1, p0, Lmrh;->b:Lmnh;

    iget-object v2, p0, Lmrh;->c:Lmor;

    iget-object v0, v0, Lmrj;->b:Lmqy;

    invoke-virtual {v0, v1, v2}, Lmqy;->a(Lmnh;Lmor;)V

    return-void
.end method
