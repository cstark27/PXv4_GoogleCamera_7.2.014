.class public final Lfdl;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdl;->a:Lrhe;

    iput-object p2, p0, Lfdl;->b:Lrhe;

    iput-object p3, p0, Lfdl;->c:Lrhe;

    iput-object p4, p0, Lfdl;->d:Lrhe;

    iput-object p5, p0, Lfdl;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lfdk;
    .locals 7

    new-instance v6, Lfdk;

    iget-object v1, p0, Lfdl;->a:Lrhe;

    iget-object v2, p0, Lfdl;->b:Lrhe;

    iget-object v3, p0, Lfdl;->c:Lrhe;

    iget-object v4, p0, Lfdl;->d:Lrhe;

    iget-object v5, p0, Lfdl;->e:Lrhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfdk;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfdl;->a()Lfdk;

    move-result-object v0

    return-object v0
.end method
