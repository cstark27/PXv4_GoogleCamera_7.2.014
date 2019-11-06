.class public final Lfok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lrhe;

    iput-object p2, p0, Lfok;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfoj;

    iget-object v1, p0, Lfok;->a:Lrhe;

    check-cast v1, Lfhz;

    invoke-virtual {v1}, Lfhz;->a()Lpka;

    move-result-object v1

    iget-object v2, p0, Lfok;->b:Lrhe;

    check-cast v2, Lfog;

    invoke-virtual {v2}, Lfog;->a()Lfoe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfoj;-><init>(Lpka;Lfoe;)V

    return-object v0
.end method
