.class public final Lpth;
.super Lpwh;
.source "PG"


# instance fields
.field private final synthetic b:Lpjs;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lpjs;)V
    .locals 0

    iput-object p2, p0, Lpth;->b:Lpjs;

    invoke-direct {p0, p1}, Lpwh;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpth;->b:Lpjs;

    invoke-interface {v0, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
