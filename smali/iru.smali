.class final synthetic Liru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Lmyp;


# direct methods
.method public constructor <init>(Lmyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Lmyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liru;->a:Lmyp;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    check-cast p1, Litf;

    invoke-virtual {p1, v0}, Litf;->a(Lmyp;)V

    return-void
.end method
