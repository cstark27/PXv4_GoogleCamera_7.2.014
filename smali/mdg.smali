.class final Lmdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 0

    iput-object p1, p0, Lmdg;->a:Lmci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmct;

    iget-object v0, p0, Lmdg;->a:Lmci;

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
