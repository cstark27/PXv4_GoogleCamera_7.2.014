.class final synthetic Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmci;


# direct methods
.method public constructor <init>(Lmci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lmci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhld;->a:Lmci;

    check-cast p1, Lilt;

    sget-object v1, Lilt;->a:Lilt;

    if-ne p1, v1, :cond_0

    sget-object p1, Libj;->c:Libj;

    goto :goto_0

    :cond_0
    sget-object p1, Libj;->a:Libj;

    :goto_0
    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
