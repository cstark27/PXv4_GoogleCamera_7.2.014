.class final synthetic Lnaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lnbb;


# direct methods
.method public constructor <init>(Lnbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaz;->a:Lnbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnaz;->a:Lnbb;

    check-cast p1, Lnat;

    new-instance v1, Lnba;

    invoke-direct {v1, v0, p1}, Lnba;-><init>(Lnbb;Lnat;)V

    return-object v1
.end method
