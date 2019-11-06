.class public final Ljsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsv;->a:Lrhe;

    iput-object p2, p0, Ljsv;->b:Lrhe;

    iput-object p3, p0, Ljsv;->c:Lrhe;

    iput-object p4, p0, Ljsv;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ljsu;
    .locals 4

    new-instance v0, Ljsu;

    iget-object v1, p0, Ljsv;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrh;

    iget-object v1, p0, Ljsv;->b:Lrhe;

    check-cast v1, Ljth;

    invoke-virtual {v1}, Ljth;->a()Ljtg;

    move-result-object v1

    iget-object v2, p0, Ljsv;->c:Lrhe;

    check-cast v2, Ljta;

    invoke-virtual {v2}, Ljta;->a()Ljsz;

    move-result-object v2

    iget-object v3, p0, Ljsv;->d:Lrhe;

    check-cast v3, Lcel;

    invoke-virtual {v3}, Lcel;->a()Lcek;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljsu;-><init>(Ljtg;Ljsz;Lcek;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsv;->a()Ljsu;

    move-result-object v0

    return-object v0
.end method
