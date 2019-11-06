.class final Lmsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmok;


# instance fields
.field private final a:Lmom;

.field private final b:Lmza;


# direct methods
.method public constructor <init>(Lmso;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsm;->a:Lmom;

    iput-object p2, p0, Lmsm;->b:Lmza;

    return-void
.end method


# virtual methods
.method public final a(Lmny;)Lmnv;
    .locals 1

    iget-object v0, p0, Lmsm;->a:Lmom;

    invoke-interface {v0, p1}, Lmom;->a(Lmny;)Lmnv;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmza;
    .locals 1

    iget-object v0, p0, Lmsm;->b:Lmza;

    return-object v0
.end method
