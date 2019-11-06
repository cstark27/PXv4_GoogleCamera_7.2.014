.class final Lpkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpko;


# instance fields
.field public final synthetic a:Lpjk;


# direct methods
.method public constructor <init>(Lpjk;)V
    .locals 0

    iput-object p1, p0, Lpkk;->a:Lpjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpkp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpkj;

    invoke-direct {v0, p0, p1, p2}, Lpkj;-><init>(Lpkk;Lpkp;Ljava/lang/CharSequence;)V

    return-object v0
.end method
