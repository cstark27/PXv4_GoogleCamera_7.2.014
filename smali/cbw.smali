.class public final synthetic Lcbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final a:Lcca;

.field private final b:Lmot;


# direct methods
.method public constructor <init>(Lcca;Lmot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbw;->a:Lcca;

    iput-object p2, p0, Lcbw;->b:Lmot;

    return-void
.end method


# virtual methods
.method public final a(Lmnr;)V
    .locals 3

    iget-object v0, p0, Lcbw;->a:Lcca;

    iget-object v1, p0, Lcbw;->b:Lmot;

    new-instance v2, Lcbx;

    invoke-direct {v2, v0, v1}, Lcbx;-><init>(Lcca;Lmot;)V

    invoke-static {p1, v2}, Losv;->a(Lmnr;Lmoh;)V

    return-void
.end method
