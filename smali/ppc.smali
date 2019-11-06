.class final Lppc;
.super Lppf;
.source "PG"


# instance fields
.field private final synthetic a:Lppj;


# direct methods
.method public constructor <init>(Lppj;)V
    .locals 0

    iput-object p1, p0, Lppc;->a:Lppj;

    invoke-direct {p0, p1}, Lppf;-><init>(Lppj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpph;

    iget-object v1, p0, Lppc;->a:Lppj;

    invoke-direct {v0, v1, p1}, Lpph;-><init>(Lppj;I)V

    return-object v0
.end method
