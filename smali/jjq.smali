.class final synthetic Ljjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjq;->a:Ljkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljjq;->a:Ljkf;

    iget-object v1, v0, Ljkf;->l:Lmbf;

    new-instance v2, Ljjp;

    invoke-direct {v2, v0}, Ljjp;-><init>(Ljkf;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
