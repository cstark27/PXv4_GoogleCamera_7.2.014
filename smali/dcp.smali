.class final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# instance fields
.field public final a:Lczz;

.field public final b:Lczo;

.field public final c:Ldac;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lczz;Lczo;Ldac;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcp;->a:Lczz;

    iput-object p2, p0, Ldcp;->b:Lczo;

    iput-object p3, p0, Ldcp;->c:Ldac;

    iput-object p4, p0, Ldcp;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 1

    iget-object v0, p0, Ldcp;->b:Lczo;

    invoke-interface {v0, p1, p2}, Lczo;->a(J)Lczm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lczz;
    .locals 1

    iget-object v0, p0, Ldcp;->a:Lczz;

    return-object v0
.end method

.method public final b(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldcl;

    invoke-direct {v0, p0, p1, p2}, Ldcl;-><init>(Ldcp;J)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldcp;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c(J)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Ldcm;

    invoke-direct {v0, p0, p1, p2}, Ldcm;-><init>(Ldcp;J)V

    return-object v0
.end method

.method public final d(J)Ldah;
    .locals 1

    iget-object v0, p0, Ldcp;->c:Ldac;

    invoke-interface {v0, p1, p2}, Ldac;->d(J)Ldah;

    move-result-object p1

    return-object p1
.end method
