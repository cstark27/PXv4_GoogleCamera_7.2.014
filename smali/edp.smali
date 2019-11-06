.class public final Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liex;


# instance fields
.field public final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledp;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ledp;->a:Ledz;

    iget-object v0, v0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->g()V

    iget-object v0, p0, Ledp;->a:Ledz;

    iget-object v0, v0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->h()V

    return-void
.end method
