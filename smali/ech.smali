.class final synthetic Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# instance fields
.field private final a:Leck;


# direct methods
.method public constructor <init>(Leck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Leck;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lech;->a:Leck;

    new-instance v1, Leci;

    invoke-direct {v1, v0}, Leci;-><init>(Leck;)V

    return-object v1
.end method
