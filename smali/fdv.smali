.class public final Lfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdu;


# instance fields
.field private final a:Lfdt;

.field private final b:Lmct;

.field private final c:Lmct;

.field private final d:Lmct;


# direct methods
.method public constructor <init>(Lfdt;Lmct;Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdv;->a:Lfdt;

    invoke-static {p2}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lfdv;->b:Lmct;

    invoke-static {p3}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lfdv;->c:Lmct;

    iget-object p2, p0, Lfdv;->b:Lmct;

    invoke-static {p1, p2}, Lmdh;->a(Lmct;Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lfdv;->d:Lmct;

    return-void
.end method


# virtual methods
.method public final a()Lfdt;
    .locals 1

    iget-object v0, p0, Lfdv;->a:Lfdt;

    return-object v0
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lfdv;->b:Lmct;

    return-object v0
.end method

.method public final c()Lmct;
    .locals 1

    iget-object v0, p0, Lfdv;->d:Lmct;

    return-object v0
.end method
