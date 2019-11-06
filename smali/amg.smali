.class public final Lamg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Laot;


# direct methods
.method public constructor <init>(Laot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->a:Laot;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laly;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lamh;

    iget-object v1, p0, Lamg;->a:Laot;

    invoke-direct {v0, p1, v1}, Lamh;-><init>(Ljava/io/InputStream;Laot;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
