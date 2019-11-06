.class final synthetic Ljgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lmnv;


# direct methods
.method public constructor <init>(Lmnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->a:Lmnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljgi;->a:Lmnv;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Ljgp;->a:Ljava/lang/String;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v1

    invoke-interface {v1, p1}, Lmng;->c(Ljava/lang/Integer;)Lmng;

    move-result-object p1

    invoke-interface {p1}, Lmng;->a()Lmnh;

    move-result-object p1

    invoke-interface {v0, p1}, Lmnv;->a(Lmnh;)V

    return-void
.end method
