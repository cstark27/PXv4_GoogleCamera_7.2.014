.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsn;->a:Lrhe;

    iput-object p2, p0, Lhsn;->b:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;)Lhsn;
    .locals 1

    new-instance v0, Lhsn;

    invoke-direct {v0, p0, p1}, Lhsn;-><init>(Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhsn;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    iget-object v1, p0, Lhsn;->b:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    invoke-static {v0, v1}, Lhsi;->a(Lmjt;Lger;)Lmov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method
