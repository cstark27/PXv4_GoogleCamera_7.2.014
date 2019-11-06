.class public final Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhr;


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Llpr;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llpa;

    iget-object v0, p0, Llpr;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Llpa;->a(Landroid/location/Location;)V

    return-void
.end method
