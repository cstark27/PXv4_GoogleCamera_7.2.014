.class final synthetic Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhw;->a:Lhhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhhw;->a:Lhhy;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lhhy;->a:Lhgi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhgh;->a:Lhgh;

    goto :goto_0

    :cond_0
    sget-object p1, Lhgh;->b:Lhgh;

    :goto_0
    iput-object p1, v0, Lhgi;->d:Lhgh;

    invoke-virtual {v0}, Lhgi;->a()V

    return-void
.end method
