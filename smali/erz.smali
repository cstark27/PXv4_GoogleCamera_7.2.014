.class public final Lerz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->a:Lrhe;

    iput-object p2, p0, Lerz;->b:Lrhe;

    iput-object p3, p0, Lerz;->c:Lrhe;

    iput-object p4, p0, Lerz;->d:Lrhe;

    iput-object p5, p0, Lerz;->e:Lrhe;

    iput-object p6, p0, Lerz;->f:Lrhe;

    iput-object p7, p0, Lerz;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lery;

    iget-object v1, p0, Lerz;->a:Lrhe;

    iget-object v2, p0, Lerz;->b:Lrhe;

    iget-object v3, p0, Lerz;->c:Lrhe;

    iget-object v4, p0, Lerz;->d:Lrhe;

    iget-object v5, p0, Lerz;->e:Lrhe;

    iget-object v6, p0, Lerz;->f:Lrhe;

    iget-object v0, p0, Lerz;->g:Lrhe;

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->a()Lklx;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lery;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lklx;)V

    return-object v8
.end method
