.class final Lmau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmja;


# direct methods
.method public constructor <init>(Lmja;)V
    .locals 0

    iput-object p1, p0, Lmau;->a:Lmja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmau;->a:Lmja;

    invoke-interface {v0, p1}, Lmja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
