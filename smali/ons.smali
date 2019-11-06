.class final synthetic Lons;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokf;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lons;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Loke;
    .locals 1

    iget-object v0, p0, Lons;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    return-object v0
.end method
