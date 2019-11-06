.class final synthetic Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhgi;


# direct methods
.method public constructor <init>(Lhgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Lhgi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhhv;->a:Lhgi;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v0, Lhgi;->c:Lhgk;

    invoke-interface {v0, p1}, Lhgk;->a(F)V

    return-void
.end method
