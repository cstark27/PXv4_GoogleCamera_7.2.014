.class public final Ldoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkh;

.field public final b:Lmbb;

.field public final c:Ldqg;

.field public final d:Lmct;


# direct methods
.method public constructor <init>(Lmbb;Ldqg;Lmct;Lmkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoi;->b:Lmbb;

    iput-object p2, p0, Ldoi;->c:Ldqg;

    iput-object p3, p0, Ldoi;->d:Lmct;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p4, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Ldoi;->a:Lmkh;

    return-void
.end method
