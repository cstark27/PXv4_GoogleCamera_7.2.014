.class public final Ldrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrs;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Ldrs;
    .locals 1

    new-instance v0, Ldrs;

    invoke-direct {v0, p0}, Ldrs;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldrq;
    .locals 2

    new-instance v0, Ldrq;

    iget-object v1, p0, Ldrs;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1}, Ldrq;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldrs;->a()Ldrq;

    move-result-object v0

    return-object v0
.end method
