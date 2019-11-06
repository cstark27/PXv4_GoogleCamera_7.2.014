.class final synthetic Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lnpb;


# direct methods
.method public constructor <init>(Lnpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpa;->a:Lnpb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnpa;->a:Lnpb;

    check-cast p1, Loxw;

    invoke-virtual {v0, p1}, Lnpb;->a(Loxw;)Loxb;

    move-result-object p1

    invoke-virtual {p1}, Loxb;->a()Loxd;

    move-result-object p1

    return-object p1
.end method
