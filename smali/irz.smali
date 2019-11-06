.class final synthetic Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Lilx;


# direct methods
.method public constructor <init>(Lilx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->a:Lilx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lirz;->a:Lilx;

    invoke-static {v0}, Lisq;->a(Lilx;)Z

    move-result v0

    check-cast p1, Litf;

    invoke-virtual {p1, v0}, Litf;->c(Z)V

    return-void
.end method
