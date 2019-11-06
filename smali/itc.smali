.class final synthetic Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Litf;


# direct methods
.method public constructor <init>(Litf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Litf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Litc;->a:Litf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lite;->e:Lite;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Litf;->a(Lite;Z)V

    return-void
.end method
