.class final synthetic Lgyf;
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

    iput-object p1, p0, Lgyf;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgyf;->a:Lmnv;

    check-cast p1, Lmov;

    sget v1, Lgyi;->c:I

    invoke-interface {v0}, Lmnv;->a()Lmnw;

    move-result-object v0

    invoke-interface {v0, p1}, Lmnw;->a(Lmov;)Lmot;

    move-result-object p1

    return-object p1
.end method
