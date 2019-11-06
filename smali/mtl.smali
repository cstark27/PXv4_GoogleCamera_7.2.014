.class public final Lmtl;
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

    iput-object p1, p0, Lmtl;->a:Lrhe;

    iput-object p2, p0, Lmtl;->b:Lrhe;

    iput-object p3, p0, Lmtl;->c:Lrhe;

    iput-object p4, p0, Lmtl;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmtk;

    iget-object v1, p0, Lmtl;->a:Lrhe;

    iget-object v2, p0, Lmtl;->b:Lrhe;

    iget-object v3, p0, Lmtl;->c:Lrhe;

    iget-object v4, p0, Lmtl;->d:Lrhe;

    invoke-direct {v0, v1, v2, v3, v4}, Lmtk;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method
