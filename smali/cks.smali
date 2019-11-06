.class final Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final synthetic a:Lcla;


# direct methods
.method public constructor <init>(Lcla;)V
    .locals 0

    iput-object p1, p0, Lcks;->a:Lcla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcks;->a:Lcla;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcla;->cancel(Z)Z

    return-void
.end method
