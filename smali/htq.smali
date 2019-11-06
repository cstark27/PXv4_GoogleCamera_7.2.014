.class final synthetic Lhtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lmnv;


# direct methods
.method public constructor <init>(Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhtq;->a:Lmnv;

    check-cast p1, Lmot;

    invoke-interface {v0, p1}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object p1

    return-object p1
.end method
