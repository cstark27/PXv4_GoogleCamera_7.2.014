.class public abstract Ldce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldab;
.implements Lczx;


# instance fields
.field public final a:Ldch;

.field public final b:Lczz;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lczz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldce;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldce;->d:Ljava/lang/Object;

    new-instance v0, Ldch;

    invoke-direct {v0, p2}, Ldch;-><init>(I)V

    iput-object v0, p0, Ldce;->a:Ldch;

    iput-object p1, p0, Ldce;->b:Lczz;

    return-void
.end method


# virtual methods
.method public final a()Lczz;
    .locals 1

    iget-object v0, p0, Ldce;->b:Lczz;

    return-object v0
.end method

.method final b(J)I
    .locals 1

    iget-object v0, p0, Ldce;->a:Ldch;

    invoke-virtual {v0, p1, p2}, Ldch;->b(J)I

    move-result p1

    return p1
.end method

.method public final d(J)Ldah;
    .locals 2

    iget-object v0, p0, Ldce;->a:Ldch;

    new-instance v1, Ldcg;

    invoke-direct {v1, v0, p1, p2}, Ldcg;-><init>(Ldch;J)V

    return-object v1
.end method
