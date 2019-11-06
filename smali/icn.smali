.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licn;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Licm;

    iget-object v1, p0, Licn;->a:Lrhe;

    check-cast v1, Lfoa;

    invoke-virtual {v1}, Lfoa;->a()Lfnz;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Lfnw;)V

    return-object v0
.end method
