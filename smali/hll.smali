.class public final Lhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;


# instance fields
.field private final a:Lmkh;


# direct methods
.method public constructor <init>(Lmkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lhll;->a:Lmkh;

    return-void
.end method


# virtual methods
.method public final a(Lmnz;Lmor;)Lgec;
    .locals 0

    iget-object p1, p0, Lhll;->a:Lmkh;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Lmkh;->b(Ljava/lang/String;)V

    new-instance p1, Lhlk;

    invoke-direct {p1}, Lhlk;-><init>()V

    return-object p1
.end method
