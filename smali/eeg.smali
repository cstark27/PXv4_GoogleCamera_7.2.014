.class final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method public constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Leeg;->a:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgww;

    iget-object v1, p0, Leeg;->a:Lefw;

    invoke-direct {v0, v1}, Lgww;-><init>(Lefw;)V

    return-object v0
.end method
